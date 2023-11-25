.class public final Ljzi;
.super Ljava/lang/Object;

# interfaces
.implements Lios;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpcd;

.field public final c:Lfll;

.field private final d:Ljnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljnm;Lpcd;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzi;->a:Landroid/content/Context;

    iput-object p2, p0, Ljzi;->d:Ljnm;

    iput-object p3, p0, Ljzi;->b:Lpcd;

    iput-object p4, p0, Ljzi;->c:Lfll;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Ljzi;->d:Ljnm;

    sget-object v1, Ljni;->aa:Ljnu;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljzi;->a:Landroid/content/Context;

    new-instance v2, Losf;

    const v3, 0x7f1503fc

    invoke-direct {v2, v1, v3}, Losf;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Ljzi;->a:Landroid/content/Context;

    const v3, 0x7f140617

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Losf;->t(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljzi;->a:Landroid/content/Context;

    const v3, 0x7f140616

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Losf;->m(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljzi;->a:Landroid/content/Context;

    const v3, 0x7f140651

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lede;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Lede;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v1, v3}, Losf;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Ljzi;->a:Landroid/content/Context;

    const/high16 v3, 0x1040000

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Losf;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lek;->c()Lel;

    :cond_0
    return v0
.end method

.method public final t(Liol;Lior;Z)Z
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljzi;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
