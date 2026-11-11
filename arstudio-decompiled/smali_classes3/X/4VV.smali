.class public final LX/4VV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DropdownMenuEndIconDelegate$1$1"


# instance fields
.field public final synthetic A00:Landroid/widget/AutoCompleteTextView;

.field public final synthetic A01:LX/4V6;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;LX/4V6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4VV;->A01:LX/4V6;

    .line 1
    .line 2
    iput-object p1, p0, LX/4VV;->A00:Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4VV;->A00:Landroid/widget/AutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4VV;->A01:LX/4V6;

    .line 7
    .line 8
    iget-object v0, v0, LX/4V6;->A00:LX/4Uu;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/4Uu;->A04(LX/4Uu;Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, v0, LX/4Uu;->A06:Z

    .line 14
    .line 15
    return-void
.end method
