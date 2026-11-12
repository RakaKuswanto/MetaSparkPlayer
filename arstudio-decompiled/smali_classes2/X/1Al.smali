.class public final LX/1Al;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14T;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/14T;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Al;->A01:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Al;->A00:LX/14T;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "RequestAction{modules="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1Al;->A01:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ", action="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1Al;->A00:LX/14T;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0X1;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
