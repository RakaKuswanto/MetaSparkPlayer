.class public final LX/39J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AndroidxExplicitInitializer$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2f8;

.field public final synthetic A02:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2f8;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/39J;->A01:LX/2f8;

    .line 1
    .line 2
    iput-object p1, p0, LX/39J;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/39J;->A02:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/39J;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/39J;->A02:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2f8;->A01(Landroid/content/Context;Ljava/lang/reflect/Method;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
