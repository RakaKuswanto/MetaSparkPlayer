.class public abstract LX/5gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Task"


# instance fields
.field public A00:J

.field public A01:LX/5gK;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/5gD;->A07:LX/5gK;

    .line 268435457
    .line 268435458
    const-wide/16 v0, 0x0

    .line 268435459
    .line 268435460
    invoke-direct {p0, v2, v0, v1}, LX/5gs;-><init>(LX/5gK;J)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/5gK;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/5gs;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/5gs;->A01:LX/5gK;

    .line 6
    .line 7
    return-void
.end method
