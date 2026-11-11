.class public final LX/241;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Mx;


# instance fields
.field public final synthetic A00:LX/0Na;


# direct methods
.method public constructor <init>(LX/0Na;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/241;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABH()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/241;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1lB;

    .line 7
    .line 8
    iget-object v2, v0, LX/1lB;->A00:LX/1xg;

    .line 9
    .line 10
    const-string/jumbo v1, "phone_id"

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
