import mongoose from "mongoose";

export const connectDB = async () =>{
    await mongoose.connect('mongodb://adminuser:root1234@myfirst-document-db.cluster-cn6s2esoyp0r.ap-south-1.docdb.amazonaws.com:27017/?tls=true&tlsCAFile=global-bundle.pem&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false').then(()=>{
       console.log('DB connected') ;
    })
}