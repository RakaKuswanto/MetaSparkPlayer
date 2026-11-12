.class public final LX/4js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecyclerBinder$21"


# instance fields
.field public final synthetic A00:LX/4gd;

.field public final synthetic A01:LX/4hU;


# direct methods
.method public constructor <init>(LX/4gd;LX/4hU;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4js;->A01:LX/4hU;

    .line 1
    .line 2
    iput-object p1, p0, LX/4js;->A00:LX/4gd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4js;->A00:LX/4gd;

    .line 1
    .line 2
    iget-object v0, p0, LX/4js;->A01:LX/4hU;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/4hU;->A0k:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4hU;->A09(LX/4gd;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
