//
//  ChatCell.swift
//  NewProject
//
//  Created by Xushnudbek Abdumannopov on 04/10/22.
//

import Foundation
import UIKit
class ChatCell: UITableViewCell{
    
//    let avatarView: UIImageView = {
//        let avatarView = UIImageView()
//        avatarView.translatesAutoresizingMaskIntoConstraints=false
//        avatarView.image=UIImage(systemName: "person.circle.fill")
//        avatarView.contentMode = .scaleToFill
//        avatarView.layer.masksToBounds=true
//        return avatarView
//    }()
    
    let tableView: UIImageView = {
        let tableView = UIImageView()
        tableView.translatesAutoresizingMaskIntoConstraints=false
        tableView.image=UIImage(named: "france")
        tableView.contentMode = .scaleToFill
        tableView.layer.masksToBounds=true
        return tableView
    }()
    
    let nuqtaView: UIImageView = {
        let nuqtaView = UIImageView()
        nuqtaView.translatesAutoresizingMaskIntoConstraints=false
        nuqtaView.image=UIImage(systemName: "circle.grid.cross")
        nuqtaView.contentMode = .scaleToFill
        nuqtaView.layer.masksToBounds=true
        return nuqtaView
    }()
    
    let personView: UIImageView = {
        let personView = UIImageView()
        personView.translatesAutoresizingMaskIntoConstraints=false
        personView.image=UIImage(systemName: "person.circle.fill")
        personView.contentMode = .scaleToFill
        personView.layer.masksToBounds=true
        return personView
    }()
    
    let saveView: UIImageView = {
        let saveView = UIImageView()
        saveView.translatesAutoresizingMaskIntoConstraints=false
        saveView.image=UIImage(systemName: "square.and.arrow.down")
        saveView.contentMode = .scaleToFill
        saveView.layer.masksToBounds=true
        return saveView
    }()
    
    
    let likeView: UIImageView = {
        let likeView = UIImageView()
        likeView.translatesAutoresizingMaskIntoConstraints=false
        likeView.image=UIImage(systemName: "hand.thumbsup")
        likeView.contentMode = .scaleToFill
        likeView.layer.masksToBounds=true
        return likeView
    }()
    
    let messView: UIImageView = {
        let messView = UIImageView()
        messView.translatesAutoresizingMaskIntoConstraints=false
        messView.image=UIImage(systemName: "message")
        messView.contentMode = .scaleToFill
        messView.layer.masksToBounds=true
        return messView
    }()
    
    let sendView: UIImageView = {
        let sendView = UIImageView()
        sendView.translatesAutoresizingMaskIntoConstraints=false
        sendView.image=UIImage(systemName: "paperplane.fill")
        sendView.contentMode = .scaleToFill
        sendView.layer.masksToBounds=true
        return sendView
    }()
    
    let nickIcon: UILabel = {
        let nickIcon = UILabel()
        nickIcon.translatesAutoresizingMaskIntoConstraints=false
        nickIcon.text = "photsbyean"
        return nickIcon
    }()
    
    let textIcon: UILabel = {
        let textIcon = UILabel()
        textIcon.translatesAutoresizingMaskIntoConstraints=false
        textIcon.text = "liked by kenzoere and others"
        return textIcon
    }()
    
//    let watchView: UILabel = {
//        let watchView = UILabel()
//        watchView.translatesAutoresizingMaskIntoConstraints=false
//        watchView.text = "Photsbyean"
//        return watchView
//    }()
    
    //    let avatarName: UILabel = {
    //        let avatarName = UILabel()
    //        avatarName.translatesAutoresizingMaskIntoConstraints=false
    //        avatarName.text = "User"
    //        return avatarName
    //    }()
    //
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
//        contentView.addSubview(avatarView)
//        avatarView.leftAnchor.constraint(equalTo: contentView.leftAnchor, constant: 10).isActive=true
//        avatarView.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 7).isActive=true
//        avatarView.heightAnchor.constraint(equalToConstant: 60).isActive=true
//        avatarView.widthAnchor.constraint(equalToConstant: 60).isActive=true
//        avatarView.layer.cornerRadius=20
//
        contentView.addSubview(textIcon)
        textIcon.leftAnchor.constraint(equalTo: contentView.leftAnchor, constant: 70).isActive=true
        textIcon.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: 70).isActive=true
        
        contentView.addSubview(nickIcon)
        nickIcon.leftAnchor.constraint(equalTo: contentView.leftAnchor, constant: 50).isActive=true
        nickIcon.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 17).isActive=true
        
        
        contentView.addSubview(personView)
        personView.leftAnchor.constraint(equalTo: contentView.leftAnchor, constant: 10).isActive=true
        personView.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 10).isActive=true
        personView.heightAnchor.constraint(equalToConstant: 33).isActive=true
        personView.widthAnchor.constraint(equalToConstant: 33).isActive=true
        
        contentView.addSubview(saveView)
        saveView.leftAnchor.constraint(equalTo: contentView.leftAnchor, constant: 390).isActive=true
        saveView.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: 30).isActive=true
        saveView.heightAnchor.constraint(equalToConstant: 30).isActive=true
        saveView.widthAnchor.constraint(equalToConstant: 30).isActive=true
        
        contentView.addSubview(nuqtaView)
        nuqtaView.rightAnchor.constraint(equalTo: contentView.rightAnchor, constant: -10).isActive=true
        nuqtaView.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 10).isActive=true
        nuqtaView.heightAnchor.constraint(equalToConstant: 30).isActive=true
        nuqtaView.widthAnchor.constraint(equalToConstant: 30).isActive=true
        
        
        contentView.addSubview(likeView)
        likeView.leftAnchor.constraint(equalTo: contentView.leftAnchor, constant: 10).isActive=true
        likeView.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: 30).isActive=true
        likeView.heightAnchor.constraint(equalToConstant: 30).isActive=true
        likeView.widthAnchor.constraint(equalToConstant: 30).isActive=true
        
        contentView.addSubview(messView)
        messView.leftAnchor.constraint(equalTo: contentView.leftAnchor, constant: 48).isActive=true
        messView.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: 30).isActive=true
        messView.heightAnchor.constraint(equalToConstant: 30).isActive=true
        messView.widthAnchor.constraint(equalToConstant: 30).isActive=true
        
        contentView.addSubview(sendView)
        sendView.leftAnchor.constraint(equalTo: contentView.leftAnchor, constant: 85).isActive=true
        sendView.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: 30).isActive=true
        sendView.heightAnchor.constraint(equalToConstant: 30).isActive=true
        sendView.widthAnchor.constraint(equalToConstant: 30).isActive=true
        
//        contentView.addSubview(watchView)
//        watchView.leftAnchor.constraint(equalTo: contentView.rightAnchor, constant: 10).isActive=true
//        watchView.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 25).isActive=true
//
        contentView.addSubview(tableView)
        tableView.rightAnchor.constraint(equalTo: contentView.rightAnchor, constant: 0).isActive=true
        tableView.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 50).isActive=true
        tableView.heightAnchor.constraint(equalToConstant: 500).isActive=true
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
