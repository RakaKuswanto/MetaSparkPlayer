.class public abstract LX/4E5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4c8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/4E6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4E6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4E5;->A00:LX/4c8;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    new-instance v0, LX/4Dv;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/4Dv;-><init>(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
