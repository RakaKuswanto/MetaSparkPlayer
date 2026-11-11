.class public final LX/3C5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Id;


# static fields
.field public static A00:LX/3LT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3LT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3LT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3C5;->A00:LX/3LT;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ANg()LX/3LT;
    .locals 1

    .line 0
    sget-object v0, LX/3C5;->A00:LX/3LT;

    .line 1
    .line 2
    return-object v0
.end method
