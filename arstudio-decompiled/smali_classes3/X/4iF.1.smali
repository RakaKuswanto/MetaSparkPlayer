.class public final LX/4iF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4iF;


# instance fields
.field public final A00:LX/4kG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4kc;->A00:LX/4kG;

    .line 1
    .line 2
    new-instance v0, LX/4iF;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4iF;-><init>(LX/4kG;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4iF;->A01:LX/4iF;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/4kG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4iF;->A00:LX/4kG;

    return-void
.end method
