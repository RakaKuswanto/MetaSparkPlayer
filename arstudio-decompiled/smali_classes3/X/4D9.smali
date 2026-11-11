.class public final LX/4D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SafeBrowsingJSInterfaceObject$2"


# instance fields
.field public final synthetic A00:LX/4D6;

.field public final synthetic A01:LX/4D4;

.field public final synthetic A02:LX/4DB;

.field public final synthetic A03:LX/4CY;


# direct methods
.method public constructor <init>(LX/4D6;LX/4D4;LX/4DB;LX/4CY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4D9;->A00:LX/4D6;

    .line 1
    .line 2
    iput-object p4, p0, LX/4D9;->A03:LX/4CY;

    .line 3
    .line 4
    iput-object p2, p0, LX/4D9;->A01:LX/4D4;

    .line 5
    .line 6
    iput-object p3, p0, LX/4D9;->A02:LX/4DB;

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
    iget-object v0, p0, LX/4D9;->A03:LX/4CY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4D9;->A01:LX/4D4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/4D9;->A02:LX/4DB;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/4D9;->A00:LX/4D6;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v0}, LX/4D6;->A00(LX/4D6;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v0, v2, LX/4D6;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v3, v1, v0}, LX/4DB;->A72(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
