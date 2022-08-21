import 'package:flutter/material.dart';

class Section extends StatelessWidget {
  const Section({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.only(right: 8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    spreadRadius: 0.01,
                    blurRadius: 0.01,
                  ),
                ],
              ),
              width: 40,
              height: 40,
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.filter_list,
                  color: Colors.green,
                ), //icon data for elevated button
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    spreadRadius: 0.01,
                    blurRadius: 0.01,
                  ),
                ],
              ),
              width: 40,
              height: 40,
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  color: Colors.green,
                ), //icon data for elevated button
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    spreadRadius: 0.01,
                    blurRadius: 0.01,
                  ),
                ],
              ),
              width: 150,
              height: 40,
              child: TextButton(
                onPressed: () {},
                child: Text(
                    "Try:Bread & pastries"), //icon data for elevated button
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    spreadRadius: 0.01,
                    blurRadius: 0.01,
                  ),
                ],
              ),
              width: 150,
              height: 40,
              child: TextButton(
                onPressed: () {},
                child: Text(
                    "Try:Bread & pastries"), //icon data for elevated button
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    spreadRadius: 0.01,
                    blurRadius: 0.01,
                  ),
                ],
              ),
              width: 150,
              height: 40,
              child: TextButton(
                onPressed: () {},
                child: Text(
                    "Try:Bread & pastries"), //icon data for elevated button
              ),
            )
          ],
        ));
  }
}
