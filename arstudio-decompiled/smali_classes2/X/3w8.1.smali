.class public final LX/3w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$6"


# instance fields
.field public final synthetic A00:LX/3qM;

.field public final synthetic A01:LX/3rf;


# direct methods
.method public constructor <init>(LX/3qM;LX/3rf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3w8;->A00:LX/3qM;

    .line 1
    .line 2
    iput-object p2, p0, LX/3w8;->A01:LX/3rf;

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
    iget-object v1, p0, LX/3w8;->A00:LX/3qM;

    .line 1
    .line 2
    iget-object v0, p0, LX/3w8;->A01:LX/3rf;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/3qM;->A0O:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method
