.class public abstract LX/2dA;
.super LX/2dw;
.source ""

# interfaces
.implements LX/2cx;


# static fields
.field public static final serialVersionUID:J = 0x7d83b1554e5d279bL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2dw;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "("

    .line 5
    .line 6
    const-string v1, "NOP"

    .line 7
    .line 8
    const-string v0, ")"

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
