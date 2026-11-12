.class public abstract LX/6dS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/6Zm;


# instance fields
.field public final A00:LX/5cm;

.field public final A01:LX/4qr;

.field public final A02:LX/5ci;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Zm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Zm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6dS;->A03:LX/6Zm;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/5cm;LX/5ci;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6dS;->A00:LX/5cm;

    .line 4
    .line 5
    iput-object p2, p0, LX/6dS;->A02:LX/5ci;

    .line 6
    .line 7
    new-instance v0, LX/4qr;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4qr;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6dS;->A01:LX/4qr;

    .line 13
    .line 14
    return-void
.end method
