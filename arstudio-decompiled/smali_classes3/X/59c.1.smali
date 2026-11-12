.class public final LX/59c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/59c;->A02:J

    const/4 v0, -0x1

    iput v0, p0, LX/59c;->A00:I

    iput v0, p0, LX/59c;->A01:I

    return-void
.end method
