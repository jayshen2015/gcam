.class public final synthetic Lipm;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Lmlm;

.field public final synthetic b:Z

.field public final synthetic c:Lioe;


# direct methods
.method public synthetic constructor <init>(Lmlm;ZLioe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipm;->a:Lmlm;

    iput-boolean p2, p0, Lipm;->b:Z

    iput-object p3, p0, Lipm;->c:Lioe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lipo;->a:Lpma;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lipm;->a:Lmlm;

    sget-object v0, Lior;->j:Lior;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lior;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lipm;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lipo;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xb48

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "MenuItemModule.BackPhotoFlash: fallback to ANS"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    sget-object v0, Lior;->m:Lior;

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lipm;->c:Lioe;

    sget-object v0, Liol;->f:Liol;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lioe;->m(ZLiol;)V

    return-void
.end method
