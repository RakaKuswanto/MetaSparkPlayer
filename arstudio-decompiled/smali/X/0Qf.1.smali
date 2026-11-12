.class public final LX/0Qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/DataOutputStream;

.field public final A01:I

.field public final A02:LX/0MQ;

.field public final A03:LX/0Qd;


# direct methods
.method public constructor <init>(LX/0MQ;LX/0Qd;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0Qf;->A01:I

    .line 4
    .line 5
    iput-object p2, p0, LX/0Qf;->A03:LX/0Qd;

    .line 6
    .line 7
    iput-object p1, p0, LX/0Qf;->A02:LX/0MQ;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/String;)[B
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "utf-8"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method
