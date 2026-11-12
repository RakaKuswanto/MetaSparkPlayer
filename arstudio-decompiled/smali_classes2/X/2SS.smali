.class public final LX/2SS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2SS;


# instance fields
.field public final A00:I

.field public final A01:LX/3oD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/2SS;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/2SS;-><init>(LX/3oD;I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2SS;->A02:LX/2SS;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/3oD;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/2SS;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/2SS;->A01:LX/3oD;

    .line 6
    .line 7
    return-void
.end method
