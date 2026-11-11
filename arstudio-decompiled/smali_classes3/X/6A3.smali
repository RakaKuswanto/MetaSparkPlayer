.class public final LX/6A3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6A4;

.field public A01:LX/6A5;

.field public A02:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6A4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6A4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6A3;->A00:LX/6A4;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6A3;->A02:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    new-instance v0, LX/6A5;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6A5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6A3;->A01:LX/6A5;

    .line 23
    .line 24
    return-void
.end method
