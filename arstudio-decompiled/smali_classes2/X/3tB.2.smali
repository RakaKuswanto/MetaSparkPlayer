.class public final LX/3tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBLoginController$1"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/3tA;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/3tA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3tB;->A01:LX/3tA;

    .line 1
    .line 2
    iput-object p1, p0, LX/3tB;->A00:Landroid/content/Intent;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tB;->A01:LX/3tA;

    .line 1
    .line 2
    iget-object v0, v0, LX/3tA;->A01:LX/0Na;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
