.class public final Lbsx;
.super Lbsl;


# instance fields
.field public final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbsl;-><init>()V

    iput-object p1, p0, Lbsx;->f:Ljava/lang/String;

    iput-object p2, p0, Lbsx;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbsx;->g:Ljava/lang/String;

    return-object v0
.end method
