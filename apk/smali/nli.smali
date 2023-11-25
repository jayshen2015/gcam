.class final Lnli;
.super Lnkx;


# instance fields
.field private final a:Lnmj;


# direct methods
.method public constructor <init>(Lnmj;)V
    .locals 0

    invoke-direct {p0}, Lnkx;-><init>()V

    iput-object p1, p0, Lnli;->a:Lnmj;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnli;->a:Lnmj;

    invoke-virtual {v0, p1}, Lnmj;->k(Ljava/lang/Object;)V

    return-void
.end method
