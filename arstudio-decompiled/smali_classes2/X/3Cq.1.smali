.class public final LX/3Cq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Ct;

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/Class;

.field public final A04:Ljava/lang/Class;

.field public final A05:Ljava/lang/Class;

.field public final A06:Ljava/lang/Class;

.field public final A07:Ljava/lang/Class;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/3Ct;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Cq;->A06:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p3, p0, LX/3Cq;->A04:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, LX/3Cq;->A03:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p5, p0, LX/3Cq;->A07:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p6, p0, LX/3Cq;->A05:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p1, p0, LX/3Cq;->A00:LX/3Ct;

    .line 14
    .line 15
    iput-object p9, p0, LX/3Cq;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p11, p0, LX/3Cq;->A0A:Z

    .line 18
    .line 19
    iput-object p7, p0, LX/3Cq;->A02:Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p8, p0, LX/3Cq;->A01:Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p10, p0, LX/3Cq;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p12, p0, LX/3Cq;->A0B:Z

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/3Cq;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 2

    .line 0
    const-string v1, "Failed to create instance of "

    .line 1
    .line 2
    iget-object v0, p0, LX/3Cq;->A06:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
