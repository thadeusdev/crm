# Create some sample clients
client1 = Client.create(name: 'Acme Inc.', email: 'acme@example.com', phone: '555-1234', address: '123 Main St', company_name: 'Acme Inc.', industry: 'Technology', notes: 'Some notes about Acme Inc.')
client2 = Client.create(name: 'Globex Corp', email: 'globex@example.com', phone: '555-5678', address: '456 Broad St', company_name: 'Globex Corp', industry: 'Manufacturing', notes: 'Some notes about Globex Corp.')

# Create some contacts for the clients
contact1 = Contact.create(first_name: 'John', last_name: 'Doe', email: 'johndoe@example.com', phone: '555-1111', job_title: 'CEO', notes: 'Some notes about John Doe.', client: client1)
contact2 = Contact.create(first_name: 'Jane', last_name: 'Smith', email: 'janesmith@example.com', phone: '555-2222', job_title: 'IT Manager', notes: 'Some notes about Jane Smith.', client: client1)
contact3 = Contact.create(first_name: 'Bob', last_name: 'Jones', email: 'bobjones@example.com', phone: '555-3333', job_title: 'CFO', notes: 'Some notes about Bob Jones.', client: client2)

# Create some tickets for the clients and contacts
ticket1 = Ticket.create(title: 'Server Down', description: 'Our server is down and we need help ASAP!', status: 'open', priority: 'high', client: client1, contact: contact1)
ticket2 = Ticket.create(title: 'Need New Hardware', description: 'We need new hardware for our data center.', status: 'open', priority: 'medium', client: client1, contact: contact2)
ticket3 = Ticket.create(title: 'Software Upgrade', description: 'We need to upgrade our software to the latest version.', status: 'in progress', priority: 'low', client: client2, contact: contact3)

# Create some users
user1 = User.create(email: 'admin@example.com', password: 'password', first_name: 'Admin', last_name: 'User', role: 'admin')
user2 = User.create(email: 'support@example.com', password: 'password', first_name: 'Support', last_name: 'User', role: 'support')
user3 = User.create(email: 'sales@example.com', password: 'password', first_name: 'Sales', last_name: 'User', role: 'sales')

# Create some services
service1 = Service.create(name: 'Server Hosting', description: 'We provide server hosting for businesses.', price: 100.0, notes: 'Some notes about our server hosting service.')
service2 = Service.create(name: 'Managed Services', description: 'We provide managed services for businesses.', price: 200.0, notes: 'Some notes about our managed services.')

# Create some service orders
service_order1 = ServiceOrder.create(status: 'open', service: service1, client: client1, user: user3)
service_order2 = ServiceOrder.create(status: 'in progress', service: service2, client: client2, user: user3)