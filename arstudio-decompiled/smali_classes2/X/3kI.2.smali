.class public final LX/3kI;
.super LX/3m2;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3m2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3kI;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    .line 6
    .line 7
    new-instance v0, Landroid/content/ComponentName;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3kI;->A00:Landroid/content/ComponentName;

    .line 13
    .line 14
    return-void
.end method
