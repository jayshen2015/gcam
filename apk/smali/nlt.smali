.class public final Lnlt;
.super Lnkx;


# instance fields
.field private final a:Lnmj;


# direct methods
.method public constructor <init>(Lnmj;)V
    .locals 0

    invoke-direct {p0}, Lnkx;-><init>()V

    iput-object p1, p0, Lnlt;->a:Lnmj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnlt;->a:Lnmj;

    check-cast p1, Lnll;

    invoke-virtual {v0, p1}, Lnmj;->l(Lnll;)V

    return-void
.end method
