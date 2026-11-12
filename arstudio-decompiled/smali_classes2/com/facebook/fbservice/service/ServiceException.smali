.class public final Lcom/facebook/fbservice/service/ServiceException;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:Lcom/facebook/fbservice/service/ServiceException;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public errorCode:LX/26P;

.field public result:Lcom/facebook/fbservice/service/OperationResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/fbservice/service/ServiceException;->A00:Lcom/facebook/fbservice/service/ServiceException;

    .line 8
    .line 9
    const/16 v0, 0x36

    .line 10
    .line 11
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/fbservice/service/ServiceException;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    check-cast v0, LX/26P;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/26P;

    .line 268435466
    .line 268435467
    const-class v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 268435468
    .line 268435469
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/26P;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ": "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->errorDescription:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->errorThrowable:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/26P;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/26P;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 30
    .line 31
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/26P;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/26P;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 15
    .line 16
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/26P;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/26P;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ServiceException errorCode=%s, result=%s"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/26P;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
