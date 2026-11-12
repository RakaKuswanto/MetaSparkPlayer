.class public abstract LX/5hN;
.super LX/5hP;
.source ""

# interfaces
.implements LX/0Gw;
.implements LX/5hU;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const-class v1, LX/5VM;

    .line 1
    .line 2
    const-string v3, "classSimpleName"

    .line 3
    .line 4
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/5hP;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hR;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
