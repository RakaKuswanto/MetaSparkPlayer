.class public final Lcom/facebook/smartcapture/logging/CommonLoggingFields;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A07:Lcom/facebook/smartcapture/logging/CommonLoggingFields;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/1b0;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->LOW_END:LX/1b0;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/1b0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A07:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/1b0;)V
    .locals 2

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A01:LX/1b0;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A02:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A03:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object v1, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A04:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object v1, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A00:Landroid/os/Bundle;

    .line 268435471
    .line 268435472
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A06:Ljava/util/Map;

    .line 268435477
    .line 268435478
    iput-object v1, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A05:Ljava/lang/String;

    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1b0;

    .line 8
    .line 9
    const-string v1, "Required value was null."

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A01:LX/1b0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const-class v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A00:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput-object v3, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A06:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A05:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_3
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A01:LX/1b0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A00:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
