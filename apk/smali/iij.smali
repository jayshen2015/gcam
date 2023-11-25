.class final Liij;
.super Ljava/lang/Object;

# interfaces
.implements Lmph;


# instance fields
.field final synthetic a:Liik;


# direct methods
.method public constructor <init>(Liik;)V
    .locals 0

    iput-object p1, p0, Liij;->a:Liik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liij;->a:Liik;

    iget-object v0, v0, Liik;->c:Liii;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v1, Liig;

    invoke-direct {v1, v0, p1, p2}, Liig;-><init>(Liii;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
