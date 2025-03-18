import 'package:flutter/material.dart';

class Transaction extends StatefulWidget {
  const Transaction({super.key});

  @override
  State<Transaction> createState() => _TransactionState();
}

class _TransactionState extends State<Transaction> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        children: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Today, Nov 27',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 17,
                    color: Colors.amber
                  ),
                ),
                Row(
                  children: [
                    Text(
                      'Recent Tansactions',
                      style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 17,
                    color: Colors.grey,
                      ),
                    )
                  ],
                )
              ],
              
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              child: 
              Icon(Icons.account_balance,
              color: Colors.teal,),
            ),
            title: Text('Bank transaction',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize: 19
            ),),
            subtitle: Text('Deposit',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w400
            ),),
            trailing: Text('+\$1120,00',
            style: TextStyle(
              fontWeight: FontWeight.w600,
              color: Colors.green,
              fontSize: 15,
            ),),
          ),
             ListTile(
            leading: CircleAvatar(
              child: 
              Icon(Icons.fitness_center,
              color: Colors.purpleAccent,),
            ),
            title: Text('gym',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize: 19
            ),),
            subtitle: Text('payment',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w400
            ),),
            trailing: Text('-\$250,00',
            style: TextStyle(
              fontWeight: FontWeight.w600,
              color: Colors.red,
              fontSize: 15,
            ),),
            ),
            ListTile(
            leading: CircleAvatar(
              child: 
              Icon(Icons.account_balance,
              color: Colors.teal,),
            ),
            title: Text('Bank Transaction',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize: 19
            ),),
            subtitle: Text('Bank Charges',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w400
            ),),
            trailing: Text('-\$20,00',
            style: TextStyle(
              fontWeight: FontWeight.w600,
              color: Colors.red,
              fontSize: 15,
            ),),
            ),
            ListTile(
            leading: CircleAvatar(
              child: 
              Icon(Icons.account_balance,
              color: Colors.teal,),
            ),
            title: Text('Bank Transaction',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize: 19
            ),),
            subtitle: Text('deposit',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w400
            ),),
            trailing: Text('+\$102450,00',
            style: TextStyle(
              fontWeight: FontWeight.w600,
              color: Colors.green,
              fontSize: 15,
            ),),
            ),
            ListTile(
            leading: CircleAvatar(
              child: 
              Icon(Icons.account_balance,
              color: Colors.teal,),
            ),
            title: Text('Bank Transaction',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize: 19
            ),),
            subtitle: Text('deposit',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w400
            ),),
            trailing: Text('+\$106050,00',
            style: TextStyle(
              fontWeight: FontWeight.w600,
              color: Colors.green,
              fontSize: 15,
            ),),
            ),
            
            

        ],
      ),
    );
  }
}
