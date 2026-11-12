.class public abstract LX/4mU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4mV;


# instance fields
.field public A00:LX/4mV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4mV;->Book:LX/4mV;

    .line 1
    .line 2
    sput-object v0, LX/4mU;->A01:LX/4mV;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4mU;->A01:LX/4mV;

    .line 4
    .line 5
    iput-object v0, p0, LX/4mU;->A00:LX/4mV;

    .line 6
    .line 7
    return-void
.end method
