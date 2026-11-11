.class public final LX/5d2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:LX/5cA;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/5g3;

.field public final A03:LX/5cl;

.field public final A04:LX/5gd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5d2;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5g3;LX/5cl;LX/5gd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5d2;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/5d2;->A03:LX/5cl;

    .line 10
    .line 11
    iput-object p2, p0, LX/5d2;->A02:LX/5g3;

    .line 12
    .line 13
    iput-object p4, p0, LX/5d2;->A04:LX/5gd;

    .line 14
    .line 15
    return-void
.end method
