.class public final LX/3mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbSubtitleView$1"


# instance fields
.field public final synthetic A00:LX/3m9;


# direct methods
.method public constructor <init>(LX/3m9;)V
    .locals 0

    iput-object p1, p0, LX/3mK;->A00:LX/3m9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3mK;->A00:LX/3m9;

    .line 1
    .line 2
    iget v0, v1, LX/3m9;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, v1, LX/3m9;->A00:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/3m9;->A00(LX/3m9;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
