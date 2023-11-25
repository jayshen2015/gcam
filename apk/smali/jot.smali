.class public final Ljot;
.super Lmlt;


# instance fields
.field private final a:Lpen;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljnm;)V
    .locals 8

    sget-object v0, Ljni;->j:Ljnx;

    invoke-virtual {p2, v0}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object p2

    invoke-direct {p0, p2}, Lmlt;-><init>(Lmlm;)V

    sget-object v0, Ljos;->a:Ljos;

    const p2, 0x7f1404bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljos;->b:Ljos;

    const p2, 0x7f1404be

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljos;->c:Ljos;

    const p2, 0x7f1404bd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljos;->d:Ljos;

    const p2, 0x7f1404bb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lpgw;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpgw;

    move-result-object p1

    iput-object p1, p0, Ljot;->a:Lpen;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljot;->a:Lpen;

    check-cast v0, Lpkf;

    iget-object v0, v0, Lpkf;->c:Lpkf;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lpen;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljos;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ljos;->a:Ljos;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljot;->a:Lpen;

    check-cast p1, Ljos;

    invoke-interface {v0, p1}, Lpen;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lnvw;->M(Ljava/lang/Object;)V

    return-object p1
.end method
