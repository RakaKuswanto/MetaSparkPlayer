.class public final LX/3Ux;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/3Ux;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/3Uz;

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3Ux;->A00:Ljava/util/Map;

    .line 11
    .line 12
    iput p1, p0, LX/3Ux;->A01:I

    .line 13
    .line 14
    return-void
.end method
