.class public abstract LX/4kA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4jK;

.field public static latest:LX/4kA;


# instance fields
.field public final A00:Landroid/content/res/Configuration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4jK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4jK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4kA;->A01:LX/4jK;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4kA;->A00:Landroid/content/res/Configuration;

    .line 4
    .line 5
    return-void
.end method
