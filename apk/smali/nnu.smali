.class final Lnnu;
.super Lnkx;


# instance fields
.field final synthetic a:Lnnv;


# direct methods
.method public constructor <init>(Lnnv;)V
    .locals 0

    iput-object p1, p0, Lnnu;->a:Lnnv;

    invoke-direct {p0}, Lnkx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnkl;

    iget-object p1, p0, Lnnu;->a:Lnnv;

    iget-object p1, p1, Lnnv;->d:Lnld;

    invoke-virtual {p1}, Lnld;->close()V

    return-void
.end method
