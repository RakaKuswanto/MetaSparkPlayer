.class public abstract LX/2TK;
.super LX/2TI;
.source ""

# interfaces
.implements LX/0Cw;
.implements LX/2TZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/2TI;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const-class v1, LX/2Ta;

    .line 1
    .line 2
    const-string v3, "classSimpleName"

    .line 3
    .line 4
    const-string/jumbo v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LX/2TI;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final APf()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TJ;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
