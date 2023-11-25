.class final Lnlh;
.super Lnkx;


# instance fields
.field private final a:Lnmj;


# direct methods
.method public constructor <init>(Lnmj;)V
    .locals 0

    invoke-direct {p0}, Lnkx;-><init>()V

    iput-object p1, p0, Lnlh;->a:Lnmj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lnll;

    invoke-static {p1}, Lnll;->a(Ljava/lang/Throwable;)Lnll;

    move-result-object p1

    iget-object v0, p0, Lnlh;->a:Lnmj;

    invoke-virtual {v0, p1}, Lnmj;->l(Lnll;)V

    return-void
.end method
