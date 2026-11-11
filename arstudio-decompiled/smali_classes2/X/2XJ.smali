.class public final LX/2XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectBundleHandler$1"


# instance fields
.field public final synthetic A00:LX/2XH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2XH;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2XJ;->A00:LX/2XH;

    .line 1
    .line 2
    iput-object p2, p0, LX/2XJ;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/2XJ;->A00:LX/2XH;

    .line 1
    .line 2
    iget-object v0, v0, LX/2XH;->A02:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/2XJ;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Ye;->A0g(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
