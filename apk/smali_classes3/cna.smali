.class final Lcna;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final synthetic a:Lcnb;


# direct methods
.method public constructor <init>(Lcnb;)V
    .locals 0

    iput-object p1, p0, Lcna;->a:Lcnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    iget-object p1, p0, Lcna;->a:Lcnb;

    if-eqz p3, :cond_0

    iget-boolean p3, p1, Lcnb;->ag:Z

    iget-object v0, p1, Lcnb;->ai:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcnb;->af:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Lcnb;->ag:Z

    return-void

    :cond_0
    iget-boolean p3, p1, Lcnb;->ag:Z

    iget-object v0, p1, Lcnb;->ai:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcnb;->af:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Lcnb;->ag:Z

    return-void
.end method
