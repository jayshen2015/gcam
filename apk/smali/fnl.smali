.class public final Lfnl;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lfnj;


# direct methods
.method public constructor <init>(Lfnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnl;->a:Lfnj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentProvider;
    .locals 1

    iget-object v0, p0, Lfnl;->a:Lfnj;

    iget-object v0, v0, Lfnj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentProvider;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfnl;->a()Landroid/content/ContentProvider;

    move-result-object v0

    return-object v0
.end method
