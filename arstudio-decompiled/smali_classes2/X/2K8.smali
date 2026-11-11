.class public final LX/2K8;
.super LX/2KE;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Kr;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/2KE;-><init>(LX/2Kr;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/2Kr;->AM3()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "Array"

    .line 12
    .line 13
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v2, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2K8;->A00:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final AM3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2K8;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
