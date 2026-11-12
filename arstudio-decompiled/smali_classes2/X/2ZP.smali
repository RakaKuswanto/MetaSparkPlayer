.class public abstract LX/2ZP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2ZH;

.field public final A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/2ZP;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/2ZP;->A03:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/2ZH;->NO_RESPONSE:LX/2ZH;

    .line 10
    .line 11
    iput-object v0, p0, LX/2ZP;->A01:LX/2ZH;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/2ZP;->A02:J

    .line 18
    .line 19
    return-void
.end method
