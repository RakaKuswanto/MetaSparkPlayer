.class public final LX/2Z4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/ClassLoader;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2Z4;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2Z4;->A07:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AAz:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Z4;->A03:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A0F()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Z4;->A00:LX/0RP;

    .line 16
    .line 17
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Z4;->A04:LX/0RP;

    .line 22
    .line 23
    invoke-static {}, LX/0lf;->A03()LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Z4;->A06:LX/0RP;

    .line 28
    .line 29
    sget v0, LX/2I6;->A2i:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2Z4;->A05:LX/0RP;

    .line 36
    .line 37
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Z4;->A02:LX/0RP;

    .line 42
    .line 43
    sget v0, LX/2I6;->A62:I

    .line 44
    .line 45
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2Z4;->A01:LX/0RP;

    .line 50
    .line 51
    return-void
.end method

.method public static A00([B)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    array-length v1, p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/2Z4;->A07:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static final A01(LX/2Z4;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Z4;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A1A(LX/0RP;)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "request_id"

    .line 6
    .line 7
    .line 8
    const-string v1, "="

    .line 9
    .line 10
    iget-object v0, p0, LX/2Z4;->A03:LX/0RP;

    .line 11
    .line 12
    invoke-static {v0}, LX/2ZT;->A00(LX/0RP;)Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    const-string/jumbo v3, "pending_request"

    .line 17
    .line 18
    .line 19
    const-string v0, "?"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/0X7;->A0x()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object p1, v1, v0

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    throw v1

    .line 44
    :cond_0
    return-void
.end method
