.class public final LX/4jB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3gS;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/4jB;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/4jB;->A01:Z

    .line 4
    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    invoke-static {v0}, LX/3Io;->A01(I)LX/5ad;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4jB;->A00:LX/3gS;

    .line 12
    .line 13
    return-void
.end method
