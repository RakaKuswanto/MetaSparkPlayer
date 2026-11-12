.class public final LX/1pU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[J

.field public final A01:[I

.field public final A02:[Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, v1, [J

    .line 5
    .line 6
    iput-object v0, p0, LX/1pU;->A00:[J

    .line 7
    .line 8
    new-array v0, v1, [Z

    .line 9
    .line 10
    iput-object v0, p0, LX/1pU;->A02:[Z

    .line 11
    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/1pU;->A01:[I

    .line 15
    .line 16
    return-void
.end method
