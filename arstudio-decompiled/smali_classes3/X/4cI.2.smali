.class public final LX/4cI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CallbackWithHandler$1"


# instance fields
.field public final synthetic A00:Landroid/graphics/Typeface;

.field public final synthetic A01:LX/4cF;

.field public final synthetic A02:LX/4ck;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/4cF;LX/4ck;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4cI;->A01:LX/4cF;

    .line 1
    .line 2
    iput-object p3, p0, LX/4cI;->A02:LX/4ck;

    .line 3
    .line 4
    iput-object p1, p0, LX/4cI;->A00:Landroid/graphics/Typeface;

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
    iget-object v0, p0, LX/4cI;->A02:LX/4ck;

    .line 1
    .line 2
    iget-object v1, p0, LX/4cI;->A00:Landroid/graphics/Typeface;

    .line 3
    .line 4
    check-cast v0, LX/4cV;

    .line 5
    .line 6
    iget-object v0, v0, LX/4cV;->A00:LX/4cJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/4cJ;->A01(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
