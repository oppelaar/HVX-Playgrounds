/*:#localized(key: "FirstProseBlock")
 */
//#-hidden-code
import PlaygroundSupport
import UIKit
///DECLARACIÓN DE OBJETOS DE LA VISTA
let mainView = UIView()
let imageBorder = UILabel()
let labelName = UIImageView()
let namePlace = UILabel()
//#-end-hidden-code
/*:#localized(key: "DosProseBlock")
 */
//Don't copy this lines

let zwartStreepVert = UILabel(frame: CGRect(x: /*#-editable-code*/215/*#-end-editable-code*/, y: /*#-editable-code*/15/*#-end-editable-code*/, width: /*#-editable-code*/10/*#-end-editable-code*/, height: /*#-editable-code*/435/*#-end-editable-code*/))

let zwartStreepHoriz = UILabel(frame: CGRect(x: /*#-editable-code*/15/*#-end-editable-code*/, y: /*#-editable-code*/235/*#-end-editable-code*/, width: /*#-editable-code*/404/*#-end-editable-code*/, height: /*#-editable-code*/10/*#-end-editable-code*/))

/*:#localized(key: "TresProseBlock")
 */

//#-editable-code

//Je kunt deze code kopiëren en vaker gebruiken om ook je andere vormen te maken.

let vlakRood = UILabel(frame: CGRect(x: 15, y: 15, width: 100, height: 100))

//#-end-editable-code

//#-hidden-code
///PROPIEDADES DE LOS OBJETOS
mainView.backgroundColor = .white

//#-end-hidden-code
/*:#localized(key: "FourProseBlock")
 */

//Deze regels NIET kopiëren

zwartStreepVert.backgroundColor = /*#-editable-code*/#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)/*#-end-editable-code*/
zwartStreepHoriz.backgroundColor = /*#-editable-code*/#colorLiteral(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)/*#-end-editable-code*/

/*:#localized(key: "CincoProseBlock")
 */

//#-editable-code

//Je kunt deze kopiëren.



//#-end-editable-code

//#-hidden-code
imageBorder.frame = CGRect(x: 10, y: 10, width: 250, height: 50)
imageBorder.layer.borderWidth = 10
imageBorder.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
imageBorder.backgroundColor = .white

labelName.frame = CGRect(x: 10, y: 465, width: 415, height: 100)
labelName.image = #imageLiteral(resourceName: "IMG_5717.PNG")

namePlace.frame = CGRect(x: 15, y: 470, width: 400, height: 80)
//#-end-hidden-code
/*:#localized(key: "SeisProseBlock")
 */

namePlace.text = /*#-editable-code*/"Jiusseppe Carligiano"/*#-end-editable-code*/
namePlace.textColor = /*#-editable-code*/#colorLiteral(red: 0.176470592617989, green: 0.0117647061124444, blue: 0.560784339904785, alpha: 1.0)/*#-end-editable-code*/

//#-hidden-code
namePlace.textAlignment = .center
namePlace.font = UIFont(name: "Futura-CondensedExtraBold", size: 35)
mainView.addSubview(labelName)
mainView.addSubview(imageBorder)
mainView.addSubview(namePlace)
//#-end-hidden-code

/*:#localized(key: "SieteProseBlock")
 */

//Deze regels NIET kopiëren

mainView.addSubview(zwartStreepVert)
mainView.addSubview(zwartStreepHoriz)

/*:#localized(key: "OchoProseBlock")
 */

//#-editable-code

//Deze regel kun je kopiëren.



//#-end-editable-code

//#-hidden-code
imageBorder.translatesAutoresizingMaskIntoConstraints = false
let cosas = ["imageBorder": imageBorder]
mainView.addConstraints(NSLayoutConstraint.constraints(withVisualFormat: "|-5-[imageBorder]-5-|", options: [], metrics: nil, views: cosas))
mainView.addConstraints(NSLayoutConstraint.constraints(withVisualFormat: "V:|-5-[imageBorder(450)]", options: [], metrics: nil, views: cosas))



PlaygroundPage.current.liveView = mainView
//#-end-hidden-code

