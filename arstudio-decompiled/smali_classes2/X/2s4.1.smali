.class public final LX/2s4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Comparator;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, LX/0YO;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0YO;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2s4;->A01:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2s4;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method
