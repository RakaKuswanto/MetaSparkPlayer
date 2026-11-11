.class public final LX/3tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$6"


# instance fields
.field public final synthetic A00:LX/3nz;

.field public final synthetic A01:LX/3pT;


# direct methods
.method public constructor <init>(LX/3nz;LX/3pT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3tn;->A00:LX/3nz;

    .line 1
    .line 2
    iput-object p2, p0, LX/3tn;->A01:LX/3pT;

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
    iget-object v1, p0, LX/3tn;->A00:LX/3nz;

    .line 1
    .line 2
    iget-object v0, p0, LX/3tn;->A01:LX/3pT;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/3nz;->A0I:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method
