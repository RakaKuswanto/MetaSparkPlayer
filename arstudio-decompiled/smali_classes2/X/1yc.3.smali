.class public final LX/1yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeadersRequestProviderImpl$2"


# instance fields
.field public final synthetic A00:LX/1yZ;

.field public final synthetic A01:LX/1ya;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1yZ;LX/1ya;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1yc;->A01:LX/1ya;

    .line 1
    .line 2
    iput-object p3, p0, LX/1yc;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/1yc;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/1yc;->A00:LX/1yZ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1yc;->A01:LX/1ya;

    .line 1
    .line 2
    iget-object v0, v0, LX/1ya;->A01:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/21q;

    .line 9
    .line 10
    iget-object v2, p0, LX/1yc;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v1, p0, LX/1yc;->A03:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/1yc;->A00:LX/1yZ;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2, v1}, LX/21q;->A01(LX/1yZ;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
