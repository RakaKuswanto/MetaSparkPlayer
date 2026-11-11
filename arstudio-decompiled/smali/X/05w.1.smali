.class public final LX/05w;
.super LX/0Oe;
.source ""

# interfaces
.implements Lcom/facebook/common/mindeputils/IVerboseDebuggable;


# static fields
.field public static final A02:LX/0Ih;


# instance fields
.field public A00:LX/0IS;

.field public A01:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/05w;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v0, Ljava/lang/Throwable;

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v0, LX/0IS;

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    new-instance v0, LX/0Ih;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/0Ih;-><init>(Ljava/lang/Class;[Ljava/lang/Class;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/05w;->A02:LX/0Ih;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/0Oe;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-object v0, p0, LX/05w;->A01:Ljava/lang/Throwable;

    .line 268435462
    .line 268435463
    sget-object v1, LX/0IS;->NOT_SET:LX/0IS;

    .line 268435464
    .line 268435465
    iput-object v1, p0, LX/05w;->A00:LX/0IS;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/05w;->A01:Ljava/lang/Throwable;

    .line 268435468
    .line 268435469
    sget-object v0, LX/0IS;->NOT_SET:LX/0IS;

    .line 268435470
    .line 268435471
    iput-object v1, p0, LX/05w;->A00:LX/0IS;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;LX/0IS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/05w;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    iput-object p1, p0, LX/05w;->A01:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p2, LX/0IS;

    .line 15
    .line 16
    iput-object p2, p0, LX/05w;->A00:LX/0IS;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    check-cast p2, LX/0IS;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/05w;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/05w;->A00:LX/0IS;

    .line 13
    .line 14
    return-void
.end method

.method public final Ai3()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/05w;->A01:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, LX/0IS;->NOT_SET:LX/0IS;

    .line 4
    .line 5
    iput-object v0, p0, LX/05w;->A00:LX/0IS;

    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/05w;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    const-string v0, "This class has been cleaned or is not inited"

    .line 3
    .line 4
    invoke-static {v0, v4}, LX/0Iv;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-string v0, "Error! No Throwable Given!!!"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v3, "Err "

    .line 13
    .line 14
    invoke-static {v4}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, ": "

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v2, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
